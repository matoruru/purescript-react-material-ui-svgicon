module MaterialUI.SVGIcon.ThreeDRotationSharp
   ( threeDRotationSharp
   , threeDRotationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import threeDRotationSharpImpl :: forall a. R.ReactClass a

threeDRotationSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
threeDRotationSharp = flip (R.unsafeCreateElement threeDRotationSharpImpl) []

threeDRotationSharp_ :: R.ReactElement
threeDRotationSharp_ = threeDRotationSharp {}
