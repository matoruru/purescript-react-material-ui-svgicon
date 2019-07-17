module MaterialUI.SVGIcon.Brightness4TwoTone
   ( brightness4TwoTone
   , brightness4TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness4TwoToneImpl :: forall a. R.ReactClass a

brightness4TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness4TwoTone = flip (R.unsafeCreateElement brightness4TwoToneImpl) []

brightness4TwoTone_ :: R.ReactElement
brightness4TwoTone_ = brightness4TwoTone {}
