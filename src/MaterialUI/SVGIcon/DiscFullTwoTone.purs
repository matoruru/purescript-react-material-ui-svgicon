module MaterialUI.SVGIcon.DiscFullTwoTone
   ( discFullTwoTone
   , discFullTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import discFullTwoToneImpl :: forall a. R.ReactClass a

discFullTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
discFullTwoTone = flip (R.unsafeCreateElement discFullTwoToneImpl) []

discFullTwoTone_ :: R.ReactElement
discFullTwoTone_ = discFullTwoTone {}
