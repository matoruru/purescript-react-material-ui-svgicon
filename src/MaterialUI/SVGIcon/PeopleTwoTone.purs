module MaterialUI.SVGIcon.PeopleTwoTone
   ( peopleTwoTone
   , peopleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import peopleTwoToneImpl :: forall a. R.ReactClass a

peopleTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
peopleTwoTone = flip (R.unsafeCreateElement peopleTwoToneImpl) []

peopleTwoTone_ :: R.ReactElement
peopleTwoTone_ = peopleTwoTone {}
