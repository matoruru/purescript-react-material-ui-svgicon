module MaterialUI.SVGIcon.PauseCircleFilledTwoTone
   ( pauseCircleFilledTwoTone
   , pauseCircleFilledTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseCircleFilledTwoToneImpl :: forall a. R.ReactClass a

pauseCircleFilledTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pauseCircleFilledTwoTone = flip (R.unsafeCreateElement pauseCircleFilledTwoToneImpl) []

pauseCircleFilledTwoTone_ :: R.ReactElement
pauseCircleFilledTwoTone_ = pauseCircleFilledTwoTone {}
