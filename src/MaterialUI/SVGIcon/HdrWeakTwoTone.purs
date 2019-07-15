module MaterialUI.SVGIcon.HdrWeakTwoTone
   ( hdrWeakTwoTone
   , hdrWeakTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrWeakTwoToneImpl :: forall a. R.ReactClass a

hdrWeakTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hdrWeakTwoTone = flip (R.unsafeCreateElement hdrWeakTwoToneImpl) []

hdrWeakTwoTone_ :: R.ReactElement
hdrWeakTwoTone_ = hdrWeakTwoTone {}
