module MaterialUI.SVGIcon.AddLocationTwoTone
   ( addLocationTwoTone
   , addLocationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addLocationTwoToneImpl :: forall a. R.ReactClass a

addLocationTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addLocationTwoTone = flip (R.unsafeCreateElement addLocationTwoToneImpl) []

addLocationTwoTone_ :: R.ReactElement
addLocationTwoTone_ = addLocationTwoTone {}
