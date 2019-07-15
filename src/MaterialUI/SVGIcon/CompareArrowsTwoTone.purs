module MaterialUI.SVGIcon.CompareArrowsTwoTone
   ( compareArrowsTwoTone
   , compareArrowsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compareArrowsTwoToneImpl :: forall a. R.ReactClass a

compareArrowsTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
compareArrowsTwoTone = flip (R.unsafeCreateElement compareArrowsTwoToneImpl) []

compareArrowsTwoTone_ :: R.ReactElement
compareArrowsTwoTone_ = compareArrowsTwoTone {}
