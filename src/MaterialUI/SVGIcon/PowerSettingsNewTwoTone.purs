module MaterialUI.SVGIcon.PowerSettingsNewTwoTone
   ( powerSettingsNewTwoTone
   , powerSettingsNewTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerSettingsNewTwoToneImpl :: forall a. R.ReactClass a

powerSettingsNewTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
powerSettingsNewTwoTone = flip (R.unsafeCreateElement powerSettingsNewTwoToneImpl) []

powerSettingsNewTwoTone_ :: R.ReactElement
powerSettingsNewTwoTone_ = powerSettingsNewTwoTone {}
