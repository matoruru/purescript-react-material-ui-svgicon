module MaterialUI.SVGIcon.AdjustTwoTone
   ( adjustTwoTone
   , adjustTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import adjustTwoToneImpl :: forall a. R.ReactClass a

adjustTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
adjustTwoTone = flip (R.unsafeCreateElement adjustTwoToneImpl) []

adjustTwoTone_ :: R.ReactElement
adjustTwoTone_ = adjustTwoTone {}
