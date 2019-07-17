module MaterialUI.SVGIcon.MotorcycleTwoTone
   ( motorcycleTwoTone
   , motorcycleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import motorcycleTwoToneImpl :: forall a. R.ReactClass a

motorcycleTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
motorcycleTwoTone = flip (R.unsafeCreateElement motorcycleTwoToneImpl) []

motorcycleTwoTone_ :: R.ReactElement
motorcycleTwoTone_ = motorcycleTwoTone {}
