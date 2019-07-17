module MaterialUI.SVGIcon.DirectionsBikeTwoTone
   ( directionsBikeTwoTone
   , directionsBikeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBikeTwoToneImpl :: forall a. R.ReactClass a

directionsBikeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsBikeTwoTone = flip (R.unsafeCreateElement directionsBikeTwoToneImpl) []

directionsBikeTwoTone_ :: R.ReactElement
directionsBikeTwoTone_ = directionsBikeTwoTone {}
