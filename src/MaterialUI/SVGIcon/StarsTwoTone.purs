module MaterialUI.SVGIcon.StarsTwoTone
   ( starsTwoTone
   , starsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starsTwoToneImpl :: forall a. R.ReactClass a

starsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
starsTwoTone = flip (R.unsafeCreateElement starsTwoToneImpl) []

starsTwoTone_ :: R.ReactElement
starsTwoTone_ = starsTwoTone {}
