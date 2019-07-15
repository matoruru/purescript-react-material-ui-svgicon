module MaterialUI.SVGIcon.GroupTwoTone
   ( groupTwoTone
   , groupTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupTwoToneImpl :: forall a. R.ReactClass a

groupTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
groupTwoTone = flip (R.unsafeCreateElement groupTwoToneImpl) []

groupTwoTone_ :: R.ReactElement
groupTwoTone_ = groupTwoTone {}
