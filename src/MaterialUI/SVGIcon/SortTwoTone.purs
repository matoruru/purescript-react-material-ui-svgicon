module MaterialUI.SVGIcon.SortTwoTone
   ( sortTwoTone
   , sortTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sortTwoToneImpl :: forall a. R.ReactClass a

sortTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sortTwoTone = flip (R.unsafeCreateElement sortTwoToneImpl) []

sortTwoTone_ :: R.ReactElement
sortTwoTone_ = sortTwoTone {}
