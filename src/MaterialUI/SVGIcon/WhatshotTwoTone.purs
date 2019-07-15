module MaterialUI.SVGIcon.WhatshotTwoTone
   ( whatshotTwoTone
   , whatshotTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import whatshotTwoToneImpl :: forall a. R.ReactClass a

whatshotTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
whatshotTwoTone = flip (R.unsafeCreateElement whatshotTwoToneImpl) []

whatshotTwoTone_ :: R.ReactElement
whatshotTwoTone_ = whatshotTwoTone {}
