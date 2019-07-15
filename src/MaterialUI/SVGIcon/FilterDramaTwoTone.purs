module MaterialUI.SVGIcon.FilterDramaTwoTone
   ( filterDramaTwoTone
   , filterDramaTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterDramaTwoToneImpl :: forall a. R.ReactClass a

filterDramaTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterDramaTwoTone = flip (R.unsafeCreateElement filterDramaTwoToneImpl) []

filterDramaTwoTone_ :: R.ReactElement
filterDramaTwoTone_ = filterDramaTwoTone {}
