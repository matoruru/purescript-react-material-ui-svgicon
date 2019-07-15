module MaterialUI.SVGIcon.PhonelinkOffTwoTone
   ( phonelinkOffTwoTone
   , phonelinkOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkOffTwoToneImpl :: forall a. R.ReactClass a

phonelinkOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkOffTwoTone = flip (R.unsafeCreateElement phonelinkOffTwoToneImpl) []

phonelinkOffTwoTone_ :: R.ReactElement
phonelinkOffTwoTone_ = phonelinkOffTwoTone {}
