module MaterialUI.SVGIcon.SmokeFreeTwoTone
   ( smokeFreeTwoTone
   , smokeFreeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smokeFreeTwoToneImpl :: forall a. R.ReactClass a

smokeFreeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
smokeFreeTwoTone = flip (R.unsafeCreateElement smokeFreeTwoToneImpl) []

smokeFreeTwoTone_ :: R.ReactElement
smokeFreeTwoTone_ = smokeFreeTwoTone {}
