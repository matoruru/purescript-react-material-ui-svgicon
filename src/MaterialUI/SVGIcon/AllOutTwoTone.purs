module MaterialUI.SVGIcon.AllOutTwoTone
   ( allOutTwoTone
   , allOutTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allOutTwoToneImpl :: forall a. R.ReactClass a

allOutTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
allOutTwoTone = flip (R.unsafeCreateElement allOutTwoToneImpl) []

allOutTwoTone_ :: R.ReactElement
allOutTwoTone_ = allOutTwoTone {}
