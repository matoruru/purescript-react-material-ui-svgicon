module MaterialUI.SVGIcon.DirectionsTwoTone
   ( directionsTwoTone
   , directionsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsTwoToneImpl :: forall a. R.ReactClass a

directionsTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsTwoTone = flip (R.unsafeCreateElement directionsTwoToneImpl) []

directionsTwoTone_ :: R.ReactElement
directionsTwoTone_ = directionsTwoTone {}
