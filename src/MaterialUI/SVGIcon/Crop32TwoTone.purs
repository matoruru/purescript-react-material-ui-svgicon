module MaterialUI.SVGIcon.Crop32TwoTone
   ( crop32TwoTone
   , crop32TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop32TwoToneImpl :: forall a. R.ReactClass a

crop32TwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
crop32TwoTone = flip (R.unsafeCreateElement crop32TwoToneImpl) []

crop32TwoTone_ :: R.ReactElement
crop32TwoTone_ = crop32TwoTone {}
