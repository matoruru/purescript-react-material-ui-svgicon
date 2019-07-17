module MaterialUI.SVGIcon.HomeTwoTone
   ( homeTwoTone
   , homeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import homeTwoToneImpl :: forall a. R.ReactClass a

homeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
homeTwoTone = flip (R.unsafeCreateElement homeTwoToneImpl) []

homeTwoTone_ :: R.ReactElement
homeTwoTone_ = homeTwoTone {}
