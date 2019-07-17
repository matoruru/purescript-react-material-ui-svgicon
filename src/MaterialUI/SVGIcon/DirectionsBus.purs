module MaterialUI.SVGIcon.DirectionsBus
   ( directionsBus
   , directionsBus_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBusImpl :: forall a. R.ReactClass a

directionsBus
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsBus = flip (R.unsafeCreateElement directionsBusImpl) []

directionsBus_ :: R.ReactElement
directionsBus_ = directionsBus {}
