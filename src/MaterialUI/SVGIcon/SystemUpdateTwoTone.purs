module MaterialUI.SVGIcon.SystemUpdateTwoTone
   ( systemUpdateTwoTone
   , systemUpdateTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import systemUpdateTwoToneImpl :: forall a. R.ReactClass a

systemUpdateTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
systemUpdateTwoTone = flip (R.unsafeCreateElement systemUpdateTwoToneImpl) []

systemUpdateTwoTone_ :: R.ReactElement
systemUpdateTwoTone_ = systemUpdateTwoTone {}
