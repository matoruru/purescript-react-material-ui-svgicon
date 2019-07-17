module MaterialUI.SVGIcon.LocalFloristTwoTone
   ( localFloristTwoTone
   , localFloristTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localFloristTwoToneImpl :: forall a. R.ReactClass a

localFloristTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localFloristTwoTone = flip (R.unsafeCreateElement localFloristTwoToneImpl) []

localFloristTwoTone_ :: R.ReactElement
localFloristTwoTone_ = localFloristTwoTone {}
