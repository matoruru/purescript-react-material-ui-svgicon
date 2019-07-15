module MaterialUI.SVGIcon.LocalPlaySharp
   ( localPlaySharp
   , localPlaySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPlaySharpImpl :: forall a. R.ReactClass a

localPlaySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPlaySharp = flip (R.unsafeCreateElement localPlaySharpImpl) []

localPlaySharp_ :: R.ReactElement
localPlaySharp_ = localPlaySharp {}
