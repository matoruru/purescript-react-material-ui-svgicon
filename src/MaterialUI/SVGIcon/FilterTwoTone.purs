module MaterialUI.SVGIcon.FilterTwoTone
   ( filterTwoTone
   , filterTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterTwoToneImpl :: forall a. R.ReactClass a

filterTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterTwoTone = flip (R.unsafeCreateElement filterTwoToneImpl) []

filterTwoTone_ :: R.ReactElement
filterTwoTone_ = filterTwoTone {}
