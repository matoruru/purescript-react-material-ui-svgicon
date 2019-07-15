module MaterialUI.SVGIcon.GroupAddTwoTone
   ( groupAddTwoTone
   , groupAddTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupAddTwoToneImpl :: forall a. R.ReactClass a

groupAddTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
groupAddTwoTone = flip (R.unsafeCreateElement groupAddTwoToneImpl) []

groupAddTwoTone_ :: R.ReactElement
groupAddTwoTone_ = groupAddTwoTone {}
