module MaterialUI.SVGIcon.LocalAtmTwoTone
   ( localAtmTwoTone
   , localAtmTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localAtmTwoToneImpl :: forall a. R.ReactClass a

localAtmTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localAtmTwoTone = flip (R.unsafeCreateElement localAtmTwoToneImpl) []

localAtmTwoTone_ :: R.ReactElement
localAtmTwoTone_ = localAtmTwoTone {}
