module MaterialUI.SVGIcon.GrainTwoTone
   ( grainTwoTone
   , grainTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import grainTwoToneImpl :: forall a. R.ReactClass a

grainTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
grainTwoTone = flip (R.unsafeCreateElement grainTwoToneImpl) []

grainTwoTone_ :: R.ReactElement
grainTwoTone_ = grainTwoTone {}
