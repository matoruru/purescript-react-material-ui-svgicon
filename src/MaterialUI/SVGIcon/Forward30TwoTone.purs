module MaterialUI.SVGIcon.Forward30TwoTone
   ( forward30TwoTone
   , forward30TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forward30TwoToneImpl :: forall a. R.ReactClass a

forward30TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
forward30TwoTone = flip (R.unsafeCreateElement forward30TwoToneImpl) []

forward30TwoTone_ :: R.ReactElement
forward30TwoTone_ = forward30TwoTone {}
