module MaterialUI.SVGIcon.LocalBarSharp
   ( localBarSharp
   , localBarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localBarSharpImpl :: forall a. R.ReactClass a

localBarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localBarSharp = flip (R.unsafeCreateElement localBarSharpImpl) []

localBarSharp_ :: R.ReactElement
localBarSharp_ = localBarSharp {}
