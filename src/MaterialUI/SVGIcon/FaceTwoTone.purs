module MaterialUI.SVGIcon.FaceTwoTone
   ( faceTwoTone
   , faceTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import faceTwoToneImpl :: forall a. R.ReactClass a

faceTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
faceTwoTone = flip (R.unsafeCreateElement faceTwoToneImpl) []

faceTwoTone_ :: R.ReactElement
faceTwoTone_ = faceTwoTone {}
