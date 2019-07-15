module MaterialUI.SVGIcon.ViewColumnTwoTone
   ( viewColumnTwoTone
   , viewColumnTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewColumnTwoToneImpl :: forall a. R.ReactClass a

viewColumnTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewColumnTwoTone = flip (R.unsafeCreateElement viewColumnTwoToneImpl) []

viewColumnTwoTone_ :: R.ReactElement
viewColumnTwoTone_ = viewColumnTwoTone {}
