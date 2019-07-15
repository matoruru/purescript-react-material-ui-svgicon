module MaterialUI.SVGIcon.TouchAppTwoTone
   ( touchAppTwoTone
   , touchAppTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import touchAppTwoToneImpl :: forall a. R.ReactClass a

touchAppTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
touchAppTwoTone = flip (R.unsafeCreateElement touchAppTwoToneImpl) []

touchAppTwoTone_ :: R.ReactElement
touchAppTwoTone_ = touchAppTwoTone {}
