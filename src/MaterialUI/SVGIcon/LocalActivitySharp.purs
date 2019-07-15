module MaterialUI.SVGIcon.LocalActivitySharp
   ( localActivitySharp
   , localActivitySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localActivitySharpImpl :: forall a. R.ReactClass a

localActivitySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localActivitySharp = flip (R.unsafeCreateElement localActivitySharpImpl) []

localActivitySharp_ :: R.ReactElement
localActivitySharp_ = localActivitySharp {}
