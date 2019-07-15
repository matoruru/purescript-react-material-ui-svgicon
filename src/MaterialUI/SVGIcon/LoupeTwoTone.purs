module MaterialUI.SVGIcon.LoupeTwoTone
   ( loupeTwoTone
   , loupeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loupeTwoToneImpl :: forall a. R.ReactClass a

loupeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
loupeTwoTone = flip (R.unsafeCreateElement loupeTwoToneImpl) []

loupeTwoTone_ :: R.ReactElement
loupeTwoTone_ = loupeTwoTone {}
