module MaterialUI.SVGIcon.LandscapeTwoTone
   ( landscapeTwoTone
   , landscapeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import landscapeTwoToneImpl :: forall a. R.ReactClass a

landscapeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
landscapeTwoTone = flip (R.unsafeCreateElement landscapeTwoToneImpl) []

landscapeTwoTone_ :: R.ReactElement
landscapeTwoTone_ = landscapeTwoTone {}
