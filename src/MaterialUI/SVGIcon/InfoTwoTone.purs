module MaterialUI.SVGIcon.InfoTwoTone
   ( infoTwoTone
   , infoTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import infoTwoToneImpl :: forall a. R.ReactClass a

infoTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
infoTwoTone = flip (R.unsafeCreateElement infoTwoToneImpl) []

infoTwoTone_ :: R.ReactElement
infoTwoTone_ = infoTwoTone {}
