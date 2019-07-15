module MaterialUI.SVGIcon.PauseCircleOutlineTwoTone
   ( pauseCircleOutlineTwoTone
   , pauseCircleOutlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseCircleOutlineTwoToneImpl :: forall a. R.ReactClass a

pauseCircleOutlineTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pauseCircleOutlineTwoTone = flip (R.unsafeCreateElement pauseCircleOutlineTwoToneImpl) []

pauseCircleOutlineTwoTone_ :: R.ReactElement
pauseCircleOutlineTwoTone_ = pauseCircleOutlineTwoTone {}
