module MaterialUI.SVGIcon.PlayCircleOutlineTwoTone
   ( playCircleOutlineTwoTone
   , playCircleOutlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playCircleOutlineTwoToneImpl :: forall a. R.ReactClass a

playCircleOutlineTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playCircleOutlineTwoTone = flip (R.unsafeCreateElement playCircleOutlineTwoToneImpl) []

playCircleOutlineTwoTone_ :: R.ReactElement
playCircleOutlineTwoTone_ = playCircleOutlineTwoTone {}
