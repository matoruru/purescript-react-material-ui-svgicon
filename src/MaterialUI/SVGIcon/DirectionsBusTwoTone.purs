module MaterialUI.SVGIcon.DirectionsBusTwoTone
   ( directionsBusTwoTone
   , directionsBusTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBusTwoToneImpl :: forall a. R.ReactClass a

directionsBusTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsBusTwoTone = flip (R.unsafeCreateElement directionsBusTwoToneImpl) []

directionsBusTwoTone_ :: R.ReactElement
directionsBusTwoTone_ = directionsBusTwoTone {}
