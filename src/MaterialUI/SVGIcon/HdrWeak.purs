module MaterialUI.SVGIcon.HdrWeak
   ( hdrWeak
   , hdrWeak_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrWeakImpl :: forall a. R.ReactClass a

hdrWeak
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hdrWeak = flip (R.unsafeCreateElement hdrWeakImpl) []

hdrWeak_ :: R.ReactElement
hdrWeak_ = hdrWeak {}
