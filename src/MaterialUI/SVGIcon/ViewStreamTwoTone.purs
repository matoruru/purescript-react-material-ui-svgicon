module MaterialUI.SVGIcon.ViewStreamTwoTone
   ( viewStreamTwoTone
   , viewStreamTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewStreamTwoToneImpl :: forall a. R.ReactClass a

viewStreamTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
viewStreamTwoTone = flip (R.unsafeCreateElement viewStreamTwoToneImpl) []

viewStreamTwoTone_ :: R.ReactElement
viewStreamTwoTone_ = viewStreamTwoTone {}
