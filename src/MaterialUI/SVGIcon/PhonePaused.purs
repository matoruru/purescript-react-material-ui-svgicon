module MaterialUI.SVGIcon.PhonePaused
   ( phonePaused
   , phonePaused_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonePausedImpl :: forall a. R.ReactClass a

phonePaused
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonePaused = flip (R.unsafeCreateElement phonePausedImpl) []

phonePaused_ :: R.ReactElement
phonePaused_ = phonePaused {}
