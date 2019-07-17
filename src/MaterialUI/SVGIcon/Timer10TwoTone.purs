module MaterialUI.SVGIcon.Timer10TwoTone
   ( timer10TwoTone
   , timer10TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timer10TwoToneImpl :: forall a. R.ReactClass a

timer10TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timer10TwoTone = flip (R.unsafeCreateElement timer10TwoToneImpl) []

timer10TwoTone_ :: R.ReactElement
timer10TwoTone_ = timer10TwoTone {}
