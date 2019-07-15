module MaterialUI.SVGIcon.HealingTwoTone
   ( healingTwoTone
   , healingTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import healingTwoToneImpl :: forall a. R.ReactClass a

healingTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
healingTwoTone = flip (R.unsafeCreateElement healingTwoToneImpl) []

healingTwoTone_ :: R.ReactElement
healingTwoTone_ = healingTwoTone {}
