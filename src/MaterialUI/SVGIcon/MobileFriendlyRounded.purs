module MaterialUI.SVGIcon.MobileFriendlyRounded
   ( mobileFriendlyRounded
   , mobileFriendlyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileFriendlyRoundedImpl :: forall a. R.ReactClass a

mobileFriendlyRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mobileFriendlyRounded = flip (R.unsafeCreateElement mobileFriendlyRoundedImpl) []

mobileFriendlyRounded_ :: R.ReactElement
mobileFriendlyRounded_ = mobileFriendlyRounded {}
