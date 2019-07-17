module MaterialUI.SVGIcon.CallToActionSharp
   ( callToActionSharp
   , callToActionSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callToActionSharpImpl :: forall a. R.ReactClass a

callToActionSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callToActionSharp = flip (R.unsafeCreateElement callToActionSharpImpl) []

callToActionSharp_ :: R.ReactElement
callToActionSharp_ = callToActionSharp {}
