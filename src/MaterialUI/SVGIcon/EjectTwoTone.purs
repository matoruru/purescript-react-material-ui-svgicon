module MaterialUI.SVGIcon.EjectTwoTone
   ( ejectTwoTone
   , ejectTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ejectTwoToneImpl :: forall a. R.ReactClass a

ejectTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
ejectTwoTone = flip (R.unsafeCreateElement ejectTwoToneImpl) []

ejectTwoTone_ :: R.ReactElement
ejectTwoTone_ = ejectTwoTone {}
