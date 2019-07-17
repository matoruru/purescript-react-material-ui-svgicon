module MaterialUI.SVGIcon.Waves
   ( waves
   , waves_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wavesImpl :: forall a. R.ReactClass a

waves
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
waves = flip (R.unsafeCreateElement wavesImpl) []

waves_ :: R.ReactElement
waves_ = waves {}
