module MaterialUI.SVGIcon.ThreeSixtyTwoTone
   ( threeSixtyTwoTone
   , threeSixtyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import threeSixtyTwoToneImpl :: forall a. R.ReactClass a

threeSixtyTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
threeSixtyTwoTone = flip (R.unsafeCreateElement threeSixtyTwoToneImpl) []

threeSixtyTwoTone_ :: R.ReactElement
threeSixtyTwoTone_ = threeSixtyTwoTone {}
