module MaterialUI.SVGIcon.AccessTimeTwoTone
   ( accessTimeTwoTone
   , accessTimeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessTimeTwoToneImpl :: forall a. R.ReactClass a

accessTimeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessTimeTwoTone = flip (R.unsafeCreateElement accessTimeTwoToneImpl) []

accessTimeTwoTone_ :: R.ReactElement
accessTimeTwoTone_ = accessTimeTwoTone {}
