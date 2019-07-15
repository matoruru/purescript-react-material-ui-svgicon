module MaterialUI.SVGIcon.FilterVintageTwoTone
   ( filterVintageTwoTone
   , filterVintageTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterVintageTwoToneImpl :: forall a. R.ReactClass a

filterVintageTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterVintageTwoTone = flip (R.unsafeCreateElement filterVintageTwoToneImpl) []

filterVintageTwoTone_ :: R.ReactElement
filterVintageTwoTone_ = filterVintageTwoTone {}
