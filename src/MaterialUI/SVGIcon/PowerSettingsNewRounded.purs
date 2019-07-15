module MaterialUI.SVGIcon.PowerSettingsNewRounded
   ( powerSettingsNewRounded
   , powerSettingsNewRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerSettingsNewRoundedImpl :: forall a. R.ReactClass a

powerSettingsNewRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
powerSettingsNewRounded = flip (R.unsafeCreateElement powerSettingsNewRoundedImpl) []

powerSettingsNewRounded_ :: R.ReactElement
powerSettingsNewRounded_ = powerSettingsNewRounded {}
