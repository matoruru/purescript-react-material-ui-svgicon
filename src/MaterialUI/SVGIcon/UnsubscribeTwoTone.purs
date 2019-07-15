module MaterialUI.SVGIcon.UnsubscribeTwoTone
   ( unsubscribeTwoTone
   , unsubscribeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unsubscribeTwoToneImpl :: forall a. R.ReactClass a

unsubscribeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
unsubscribeTwoTone = flip (R.unsafeCreateElement unsubscribeTwoToneImpl) []

unsubscribeTwoTone_ :: R.ReactElement
unsubscribeTwoTone_ = unsubscribeTwoTone {}
