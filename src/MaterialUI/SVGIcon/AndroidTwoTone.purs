module MaterialUI.SVGIcon.AndroidTwoTone
   ( androidTwoTone
   , androidTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import androidTwoToneImpl :: forall a. R.ReactClass a

androidTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
androidTwoTone = flip (R.unsafeCreateElement androidTwoToneImpl) []

androidTwoTone_ :: R.ReactElement
androidTwoTone_ = androidTwoTone {}
