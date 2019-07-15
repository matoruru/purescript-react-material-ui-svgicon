module MaterialUI.SVGIcon.TimelapseTwoTone
   ( timelapseTwoTone
   , timelapseTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timelapseTwoToneImpl :: forall a. R.ReactClass a

timelapseTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timelapseTwoTone = flip (R.unsafeCreateElement timelapseTwoToneImpl) []

timelapseTwoTone_ :: R.ReactElement
timelapseTwoTone_ = timelapseTwoTone {}
